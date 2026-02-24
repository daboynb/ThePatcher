package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public class HG0 {
    public final boolean hasNextPage;
    public final boolean hasPreviousPage;
    public final boolean isLoadingNext;
    public final boolean isLoadingPrevious;
    public final ImmutableList list;
    public final String nextPageUUID;
    public final String paginationKey;
    public final String paginationLoadErrorMsg;
    public final boolean paginationLoadHadError;
    public final String previousPageUUID;
    public final String schema;

    public HG0(String str, ImmutableList immutableList, boolean z, boolean z2, boolean z3, boolean z4, String str2, String str3, String str4, boolean z5, String str5) {
        D1F.A0y(str);
        D1F.A0z(immutableList);
        this.paginationKey = str;
        this.list = immutableList;
        this.hasPreviousPage = z;
        this.hasNextPage = z2;
        this.isLoadingPrevious = z3;
        this.isLoadingNext = z4;
        this.previousPageUUID = str2;
        this.nextPageUUID = str3;
        this.schema = str4;
        this.paginationLoadHadError = z5;
        this.paginationLoadErrorMsg = str5;
    }

    public final String getPaginationKey() {
        return this.paginationKey;
    }

    public final boolean hasNextPage() {
        return this.hasNextPage;
    }

    public final boolean hasPreviousPage() {
        return this.hasPreviousPage;
    }

    public final boolean isLoadingNext() {
        return this.isLoadingNext;
    }

    public final boolean isLoadingPrevious() {
        return this.isLoadingPrevious;
    }

    public final HG0 map(Function1 function1) {
        D1F.A0y(function1);
        String str = this.paginationKey;
        ImmutableList immutableList = this.list;
        ArrayList A0c = AnonymousClass011.A0c(immutableList);
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            A0c.add(function1.invoke(it.next()));
        }
        return new HG0(str, AnonymousClass177.A0I(A0c), this.hasPreviousPage, this.hasNextPage, this.isLoadingPrevious, this.isLoadingNext, this.previousPageUUID, this.nextPageUUID, this.schema, this.paginationLoadHadError, this.paginationLoadErrorMsg);
    }

    public final String nextPageUUID() {
        return this.nextPageUUID;
    }

    public final String paginationLoadErrorMsg() {
        return this.paginationLoadErrorMsg;
    }

    public final boolean paginationLoadHadError() {
        return this.paginationLoadHadError;
    }

    public final String previousPageUUID() {
        return this.previousPageUUID;
    }

    public final String schema() {
        return this.schema;
    }

    public final ImmutableList underlyingList() {
        return this.list;
    }
}
