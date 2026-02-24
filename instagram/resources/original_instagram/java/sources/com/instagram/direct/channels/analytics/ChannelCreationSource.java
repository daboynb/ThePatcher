package com.instagram.direct.channels.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.C22T;
import p000X.C74563TgR;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class ChannelCreationSource implements Parcelable {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ ChannelCreationSource[] A02;
    public static final ChannelCreationSource A03;
    public static final ChannelCreationSource A04;
    public static final ChannelCreationSource A05;
    public static final ChannelCreationSource A06;
    public static final ChannelCreationSource A07;
    public static final ChannelCreationSource A08;
    public static final ChannelCreationSource A09;
    public static final ChannelCreationSource A0A;
    public static final ChannelCreationSource A0B;
    public static final ChannelCreationSource A0C;
    public static final ChannelCreationSource A0D;
    public static final ChannelCreationSource A0E;
    public static final ChannelCreationSource A0F;
    public static final ChannelCreationSource A0G;
    public static final ChannelCreationSource A0H;
    public static final ChannelCreationSource A0I;
    public static final ChannelCreationSource A0J;
    public static final ChannelCreationSource A0K;
    public static final ChannelCreationSource A0L;
    public static final ChannelCreationSource A0M;
    public static final ChannelCreationSource A0N;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    static {
        ChannelCreationSource channelCreationSource = new ChannelCreationSource("ACTIVITY_FEED", 0, "activity_feed");
        A03 = channelCreationSource;
        ChannelCreationSource channelCreationSource2 = new ChannelCreationSource("EDIT_PROFILE", 1, "edit_profile");
        A07 = channelCreationSource2;
        ChannelCreationSource channelCreationSource3 = new ChannelCreationSource("MIMICRY_UPSELL", 2, "mimicry_upsell");
        A0A = channelCreationSource3;
        ChannelCreationSource channelCreationSource4 = new ChannelCreationSource("MIMICRY_UPSELL_COMPOSER", 3, "mimicry_upsell_composer_banner");
        A0B = channelCreationSource4;
        ChannelCreationSource channelCreationSource5 = new ChannelCreationSource("OMNIPICKER", 4, "omnipicker");
        A0C = channelCreationSource5;
        ChannelCreationSource channelCreationSource6 = new ChannelCreationSource("PROFESSIONAL_DASHBOARD_NEXT_STEP", 5, "pro_dash_next_steps");
        A0D = channelCreationSource6;
        ChannelCreationSource channelCreationSource7 = new ChannelCreationSource("PROFILE", 6, "profile");
        A0E = channelCreationSource7;
        ChannelCreationSource channelCreationSource8 = new ChannelCreationSource("QUICK_PROMOTION", 7, "quick_promotion");
        A0F = channelCreationSource8;
        ChannelCreationSource channelCreationSource9 = new ChannelCreationSource("SUBSCRIBER_LIST", 8, "subscriber_list");
        A0M = channelCreationSource9;
        ChannelCreationSource channelCreationSource10 = new ChannelCreationSource("MESSAGING_LED", 9, "messaging_led");
        A09 = channelCreationSource10;
        ChannelCreationSource channelCreationSource11 = new ChannelCreationSource("SUBSCRIPTION_SETTINGS", 10, "subscription_settings");
        A0N = channelCreationSource11;
        ChannelCreationSource channelCreationSource12 = new ChannelCreationSource("SCHOOLS", 11, "schools");
        A0G = channelCreationSource12;
        ChannelCreationSource channelCreationSource13 = new ChannelCreationSource("SCHOOLS_OMNIPICKER", 12, "schools_omnipicker");
        A0J = channelCreationSource13;
        ChannelCreationSource channelCreationSource14 = new ChannelCreationSource("SCHOOLS_CREATION_NUX", 13, "schools_creation_nux");
        A0H = channelCreationSource14;
        ChannelCreationSource channelCreationSource15 = new ChannelCreationSource("SCHOOLS_CREATION_NUX_OMNIPICKER", 14, "schools_creation_nux_omnipicker");
        A0I = channelCreationSource15;
        ChannelCreationSource channelCreationSource16 = new ChannelCreationSource("SSC_PREVIEW", 15, "ssc_preview");
        A0L = channelCreationSource16;
        ChannelCreationSource channelCreationSource17 = new ChannelCreationSource("SSC_DM_UPSELL", 16, "ssc_dm_upsell");
        A0K = channelCreationSource17;
        ChannelCreationSource channelCreationSource18 = new ChannelCreationSource("COMMUNITY_CHAT", 17, "community_chat");
        A04 = channelCreationSource18;
        ChannelCreationSource channelCreationSource19 = new ChannelCreationSource("LINKED_COMMUNITY_CHATS", 18, "linked_community_chats");
        A08 = channelCreationSource19;
        ChannelCreationSource channelCreationSource20 = new ChannelCreationSource("COMMUNITY_CHAT_UPSELL_NUX", 19, "community_chat_upsell_nux");
        A05 = channelCreationSource20;
        ChannelCreationSource channelCreationSource21 = new ChannelCreationSource("CONVERSATION_STARTERS", 20, "conversation_starters");
        A06 = channelCreationSource21;
        ChannelCreationSource[] channelCreationSourceArr = {channelCreationSource, channelCreationSource2, channelCreationSource3, channelCreationSource4, channelCreationSource5, channelCreationSource6, channelCreationSource7, channelCreationSource8, channelCreationSource9, channelCreationSource10, channelCreationSource11, channelCreationSource12, channelCreationSource13, channelCreationSource14, channelCreationSource15, channelCreationSource16, channelCreationSource17, channelCreationSource18, channelCreationSource19, channelCreationSource20, channelCreationSource21};
        A02 = channelCreationSourceArr;
        A01 = C22T.A00(channelCreationSourceArr);
        CREATOR = new C74563TgR(71);
    }

    public ChannelCreationSource(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static ChannelCreationSource valueOf(String str) {
        return (ChannelCreationSource) Enum.valueOf(ChannelCreationSource.class, str);
    }

    public static ChannelCreationSource[] values() {
        return (ChannelCreationSource[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(name());
    }
}
