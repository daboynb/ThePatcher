package com.facebook.graphservice.interfaces;

/* loaded from: classes9.dex */
public interface IncrementalResponseSuppressionHandler {
    Class getIncrementalResponseClass();

    String getLabel();

    void onIncrementalResponse(Tree tree);
}
