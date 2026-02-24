package com.facebook.graphservice.interfaces;

/* loaded from: classes8.dex */
public interface IncrementalResponseSuppressionHandler {
    Class getIncrementalResponseClass();

    String getLabel();

    void onIncrementalResponse(Tree tree);
}
