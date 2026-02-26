/*
 * SPDX-FileCopyrightText: 2025 microG Project Team
 * SPDX-License-Identifier: Apache-2.0
 */

package org.microg.gms.search;

import android.os.RemoteException;
import android.util.Log;

import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.IGmsCallbacks;

import org.microg.gms.BaseService;
import org.microg.gms.common.GmsService;

public class SearchAuthService extends BaseService {

    public SearchAuthService() {
        super("GmsSearchAuthSvc", GmsService.SEARCH_AUTH);
    }

    @Override
    public void handleServiceRequest(IGmsCallbacks callback, GetServiceRequest request, GmsService service) throws RemoteException {
        Log.d(TAG, "Search auth request from: " + request.packageName
                + " serviceId=" + request.serviceId
                + " extras=" + request.extras);
        callback.onPostInitComplete(0, null, null);
    }
}
