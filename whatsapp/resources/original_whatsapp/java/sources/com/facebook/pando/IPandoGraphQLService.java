package com.facebook.pando;

import java.util.concurrent.Executor;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.DOV;
import p000X.InterfaceC30004DRk;

/* loaded from: classes6.dex */
public interface IPandoGraphQLService {

    public final class Result {
        public final Token cancelToken;
        public final Object tree;

        public Result(Object obj, Token token) {
            C00C.A0A(token, 1);
            this.tree = obj;
            this.cancelToken = token;
        }

        public final Result copy(Object obj, Token token) {
            C00C.A0A(token, 1);
            return new Result(obj, token);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof Result) {
                    Result result = (Result) obj;
                    if (!C00C.areEqual(this.tree, result.tree) || !C00C.areEqual(this.cancelToken, result.cancelToken)) {
                    }
                }
                return false;
            }
            return true;
        }

        public static /* synthetic */ Result copy$default(Result result, Object obj, Token token, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = result.tree;
            }
            if ((i & 2) != 0) {
                token = result.cancelToken;
            }
            C00C.A0A(token, 1);
            return new Result(obj, token);
        }

        public int hashCode() {
            return AbstractC34861ag.A01(this.cancelToken, AbstractC34901ak.A04(this.tree) * 31);
        }

        public final Object component1() {
            return this.tree;
        }

        public final Token component2() {
            return this.cancelToken;
        }

        public String toString() {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Result(tree=");
            A04.append(this.tree);
            A04.append(", cancelToken=");
            return AbstractC34911al.A0b(this.cancelToken, A04);
        }
    }

    public interface Token extends DOV {
    }

    Result initiate(PandoDataJNI pandoDataJNI, PandoGraphQLRequest pandoGraphQLRequest, InterfaceC30004DRk interfaceC30004DRk, Executor executor);
}
