package com.facebook.smartcapture.docauth;

import com.facebook.smartcapture.diagnostic.DiagnosticInfo;

/* loaded from: classes12.dex */
public interface DocAuthManagerDelegate {
    void onDiagnosticInfoAvailable(DiagnosticInfo diagnosticInfo);

    void onDocAuthResultAvailable(DocAuthResult docAuthResult, int i);

    void onMRZResultAvailable(MRZScannerResult mRZScannerResult);
}
