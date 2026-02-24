package org.chromium.support_lib_boundary;

import java.util.List;

/* loaded from: classes2.dex */
public interface WebViewStartUpResultBoundaryInterface {
    List getBlockingStartUpLocations();

    Long getMaxTimePerTaskInUiThreadMillis();

    Long getTotalTimeInUiThreadMillis();
}
