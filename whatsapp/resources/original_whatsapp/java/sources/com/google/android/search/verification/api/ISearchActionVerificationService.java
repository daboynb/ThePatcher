package com.google.android.search.verification.api;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractBinderC186438Bc;
import p000X.AbstractC221279ra;
import p000X.AbstractC34841ae;
import p000X.C37208Gi7;

/* loaded from: classes5.dex */
public interface ISearchActionVerificationService extends IInterface {

    public abstract class Stub extends AbstractBinderC186438Bc implements ISearchActionVerificationService {
        public static final String DESCRIPTOR = "com.google.android.search.verification.api.ISearchActionVerificationService";
        public static final int TRANSACTION_getVersion = 2;
        public static final int TRANSACTION_isSearchAction = 1;

        public class Proxy extends AbstractC221279ra implements ISearchActionVerificationService {
            public Proxy(IBinder remote) {
                super(remote, "com.google.android.search.verification.api.ISearchActionVerificationService");
            }

            @Override // com.google.android.search.verification.api.ISearchActionVerificationService
            public int getVersion() {
                Parcel transactAndReadException = transactAndReadException(2, obtainAndWriteInterfaceToken());
                int readInt = transactAndReadException.readInt();
                transactAndReadException.recycle();
                return readInt;
            }

            @Override // com.google.android.search.verification.api.ISearchActionVerificationService
            public boolean isSearchAction(Intent intent, Bundle options) {
                Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
                if (intent == null) {
                    obtainAndWriteInterfaceToken.writeInt(0);
                } else {
                    obtainAndWriteInterfaceToken.writeInt(1);
                    intent.writeToParcel(obtainAndWriteInterfaceToken, 0);
                }
                if (options == null) {
                    obtainAndWriteInterfaceToken.writeInt(0);
                } else {
                    obtainAndWriteInterfaceToken.writeInt(1);
                    options.writeToParcel(obtainAndWriteInterfaceToken, 0);
                }
                Parcel transactAndReadException = transactAndReadException(1, obtainAndWriteInterfaceToken);
                boolean A1J = AbstractC34841ae.A1J(transactAndReadException.readInt());
                transactAndReadException.recycle();
                return A1J;
            }
        }

        public abstract boolean dispatchTransaction(int code, Parcel data, Parcel reply, int flags);

        public static ISearchActionVerificationService asInterface(IBinder obj) {
            if (obj == null) {
                return null;
            }
            IInterface queryLocalInterface = obj.queryLocalInterface("com.google.android.search.verification.api.ISearchActionVerificationService");
            return queryLocalInterface instanceof ISearchActionVerificationService ? (ISearchActionVerificationService) queryLocalInterface : new Proxy(obj);
        }

        public Stub() {
            throw C37208Gi7.createAndThrow();
        }
    }

    int getVersion();

    boolean isSearchAction(Intent intent, Bundle options);
}
