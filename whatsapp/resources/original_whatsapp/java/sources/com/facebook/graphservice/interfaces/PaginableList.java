package com.facebook.graphservice.interfaces;

import com.facebook.graphservice.interfaces.GraphQLService;
import com.google.common.collect.ImmutableList;
import java.util.concurrent.Executor;
import p000X.AbstractC34801aa;
import p000X.AbstractC39130HeP;
import p000X.IK6;

/* loaded from: classes8.dex */
public class PaginableList extends IK6 {
    public static final String MISSING_PAGINATION_KEY = "MISSING_PAGINATION_KEY";
    public final String mEndCursor;
    public final boolean mFailedLastLoadNext;
    public final boolean mFailedLastLoadPrevious;
    public boolean mIsPandoBacked;

    public static PaginableList withoutPaging(ImmutableList immutableList) {
        return new PaginableList(null, immutableList, false, false, false, false, false, false, null, null, null);
    }

    public static PaginableList withoutPagingWithStatus(ImmutableList immutableList, boolean z) {
        return new PaginableList(null, immutableList, false, false, false, z, false, false, null, null, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
    
        if (r23 != false) goto L9;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PaginableList(String str, ImmutableList immutableList, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str2, String str3, String str4) {
        super(r4, immutableList, z, z2, z3, z4, str3, str2, null, r13, null);
        String str5 = str == null ? "MISSING_PAGINATION_KEY" : str;
        boolean z7 = z5;
        this.mIsPandoBacked = false;
        this.mFailedLastLoadPrevious = z5;
        this.mFailedLastLoadNext = z6;
        this.mEndCursor = str4;
    }

    public static PaginableList withMetadata(ImmutableList immutableList, PaginableList paginableList) {
        PaginableList paginableList2 = new PaginableList(paginableList.paginationKey, immutableList, paginableList.hasPreviousPage, paginableList.hasNextPage, paginableList.isLoadingPrevious, paginableList.isLoadingNext, paginableList.mFailedLastLoadPrevious, paginableList.mFailedLastLoadNext, paginableList.nextPageUUID, paginableList.previousPageUUID, paginableList.mEndCursor);
        if (paginableList.mIsPandoBacked) {
            paginableList2.mIsPandoBacked = true;
        }
        return paginableList2;
    }

    public void appendEdgeWithService(GraphQLService graphQLService, Tree tree) {
        if (!this.paginationKey.equals("MISSING_PAGINATION_KEY")) {
            throw null;
        }
    }

    public boolean failedLastLoadNext() {
        return this.mFailedLastLoadNext;
    }

    public boolean failedLastLoadPrevious() {
        return this.mFailedLastLoadPrevious;
    }

    public String getEndCursorDO_NOT_USE() {
        return this.mEndCursor;
    }

    public GraphQLService.Token loadNextPageWithService(GraphQLService graphQLService, AbstractC39130HeP abstractC39130HeP, Executor executor) {
        return loadNextPageWithService(graphQLService, abstractC39130HeP, executor, "");
    }

    public GraphQLService.Token loadPreviousPageWithService(GraphQLService graphQLService, AbstractC39130HeP abstractC39130HeP, Executor executor) {
        return loadPreviousPageWithService(graphQLService, abstractC39130HeP, executor, "");
    }

    public void prependEdgeWithService(GraphQLService graphQLService, Tree tree) {
        if (!this.paginationKey.equals("MISSING_PAGINATION_KEY")) {
            throw null;
        }
    }

    public void replaceEdgeWithService(GraphQLService graphQLService, Tree tree, String str) {
        if (!this.paginationKey.equals("MISSING_PAGINATION_KEY")) {
            throw null;
        }
    }

    public PaginableList setIsPandoBacked(boolean z) {
        this.mIsPandoBacked = z;
        return this;
    }

    public GraphQLService.Token loadNextPageWithService(GraphQLService graphQLService, AbstractC39130HeP abstractC39130HeP, Executor executor, String str) {
        if (this.paginationKey.equals("MISSING_PAGINATION_KEY")) {
            return null;
        }
        throw AbstractC34801aa.A12("getTotalPageSize");
    }

    public GraphQLService.Token loadPreviousPageWithService(GraphQLService graphQLService, AbstractC39130HeP abstractC39130HeP, Executor executor, String str) {
        if (this.paginationKey.equals("MISSING_PAGINATION_KEY")) {
            return null;
        }
        throw AbstractC34801aa.A12("getTotalPageSize");
    }
}
