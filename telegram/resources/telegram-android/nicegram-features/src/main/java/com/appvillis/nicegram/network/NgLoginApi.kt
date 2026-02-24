package com.appvillis.nicegram.network

import com.appvillis.nicegram.network.response.CodeDataResponse
import retrofit2.http.GET
import retrofit2.http.Query
import retrofit2.http.Url

interface NgLoginApi {
    @GET
    suspend fun getLoginCode(
        @Url fullUrl: String,
        @Query("phoneNumber") phoneNumber: String,
    ): CodeDataResponse
}
