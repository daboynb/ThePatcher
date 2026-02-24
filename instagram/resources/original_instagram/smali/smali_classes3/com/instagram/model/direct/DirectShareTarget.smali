.class public Lcom/instagram/model/direct/DirectShareTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/direct/DirectSearchResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6QF;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

.field public A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

.field public A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

.field public A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

.field public A08:LX/8aG;

.field public A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

.field public A0A:LX/Myd;

.field public A0B:LX/chp;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/9jq;

    invoke-direct {v0, v1}, LX/9jq;-><init>(I)V

    sput-object v0, Lcom/instagram/model/direct/DirectShareTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1252877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 1252878
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    const/4 v0, 0x0

    .line 1252879
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 1252880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/Integer;

    .line 1252881
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2a5;)V
    .locals 3

    const/4 v2, 0x0

    .line 1252882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 1252883
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 1252884
    iput v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 1252885
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/Integer;

    .line 1252886
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Ljava/lang/String;

    .line 1252887
    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1252888
    invoke-static {p1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    .line 1252889
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    .line 1252890
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    .line 1252891
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    .line 1252892
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    .line 1252893
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    .line 1252894
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1252895
    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    .line 1252896
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Boolean;

    .line 1252897
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()V

    return-void
.end method

.method public constructor <init>(LX/6QF;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8aG;LX/Myd;LX/chp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 3

    .line 1252898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 1252899
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    const/4 v2, 0x0

    .line 1252900
    iput v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 1252901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/Integer;

    .line 1252902
    const-string v1, ""

    iput-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Ljava/lang/String;

    .line 1252903
    move-object/from16 v1, p20

    iput-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    .line 1252904
    invoke-static {p8}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object p8, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/chp;

    .line 1252905
    move-object/from16 v1, p15

    iput-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    .line 1252906
    iput-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    .line 1252907
    move/from16 v1, p21

    iput-boolean v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    .line 1252908
    new-instance v1, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 1252909
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1252910
    iput-object p11, v1, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 1252911
    iput-object p9, v1, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 1252912
    iput-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 1252913
    iput-object p6, p0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/8aG;

    .line 1252914
    iput-object p4, p0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 1252915
    iput-object p3, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 1252916
    iput-object p5, p0, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 1252917
    move-object/from16 v1, p16

    iput-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    .line 1252918
    if-eqz p12, :cond_0

    .line 1252919
    invoke-virtual {p12}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1252920
    :cond_0
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 1252921
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    .line 1252922
    iput-object p10, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Boolean;

    if-eqz p13, :cond_2

    .line 1252923
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    if-eqz p14, :cond_1

    .line 1252924
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/Integer;

    .line 1252925
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/lang/String;

    .line 1252926
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0Y:Z

    .line 1252927
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 1252928
    iput-object p2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    .line 1252929
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0V:Z

    .line 1252930
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0W:Z

    .line 1252931
    iput-object p1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:LX/6QF;

    .line 1252932
    iput-object p7, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0A:LX/Myd;

    return-void

    .line 1252933
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/Nq6;)V
    .locals 1

    .line 1252934
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, p1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-direct {p0, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    return-void
.end method

.method public constructor <init>(LX/chp;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V
    .locals 1

    const/4 v0, 0x0

    .line 1252935
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(LX/chp;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Double;)V
    .locals 3

    const/4 v2, 0x0

    .line 1252936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 1252937
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    const/4 v0, 0x0

    .line 1252938
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 1252939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/Integer;

    .line 1252940
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Ljava/lang/String;

    .line 1252941
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    .line 1252942
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    .line 1252943
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    .line 1252944
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    .line 1252945
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1252946
    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    .line 1252947
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 1252948
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1252949
    iput-object v2, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 1252950
    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 1252951
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 1252952
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/chp;

    return-void
.end method

.method public constructor <init>(LX/chp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1252953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x80000000

    .line 1252954
    iput v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    const/4 v0, 0x0

    .line 1252955
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 1252956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/Integer;

    .line 1252957
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Ljava/lang/String;

    .line 1252958
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    .line 1252959
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/chp;

    .line 1252960
    iput-object p3, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    .line 1252961
    iput-object p3, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    .line 1252962
    iput-object p4, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    .line 1252963
    if-eqz p2, :cond_0

    .line 1252964
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1252965
    :cond_0
    iput v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 1252966
    return-void
.end method

.method public constructor <init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 25

    const/4 v1, 0x0

    .line 1252967
    const/16 v22, 0x0

    .line 1252968
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-object/from16 v20, p3

    move/from16 v21, p4

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move/from16 v23, v22

    move/from16 v24, v22

    invoke-direct/range {v0 .. v24}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/6QF;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8aG;LX/Myd;LX/chp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 1252969
    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1252970
    filled-new-array {p1}, [Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1t0;

    invoke-direct {v0, v1}, LX/1t0;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0, p1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/chp;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/1Mx;->A01(Ljava/util/Collection;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/chp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/chp;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/chp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v1}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A03:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_5
    invoke-static {v1}, LX/6cW;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    if-ne v1, v2, :cond_8

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_8
    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_9
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_a
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Interop User Type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    return-object v0

    :cond_d
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_e
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_f
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:LX/2a4;

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_15

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-nez p2, :cond_11

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_11
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_12
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_13
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_14
    const-string v1, "Unknown Thread Interop Type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/chp;

    instance-of v0, v1, LX/6cO;

    if-eqz v0, :cond_0

    check-cast v1, LX/6cO;

    iget-object v0, v1, LX/6cO;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v1, ""

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C()Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A0D()Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0E()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/chp;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    new-instance v0, LX/1t0;

    invoke-direct {v0, v1}, LX/1t0;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/chp;

    :cond_0
    return-void
.end method

.method public final A0F()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    if-ne v0, v2, :cond_1

    return v2

    :cond_2
    return v3
.end method

.method public final A0G()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A0H()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A0I()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0J()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final A0L()Z
    .locals 1

    iget v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, LX/6cW;->A09(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0M()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A0N()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0V:Z

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A0O()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A0P()Z
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final A0Q()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A0R()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    const/16 v0, 0x675

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final A0S()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Z:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A0U()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0V()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/chp;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/6cO;

    if-eqz v0, :cond_1

    check-cast v2, LX/6cO;

    iget-object v0, v2, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v2, LX/1t0;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown ThreadTarget implementation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/chp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0W()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A0X()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0c:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A0Y()Z
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_1
    return v3
.end method

.method public final A0Z(Ljava/lang/String;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A0a(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public final A0b(Z)Z
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/chp;

    instance-of v0, v2, LX/6cO;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/chp;

    instance-of v0, v1, LX/6cO;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-ne v1, v0, :cond_1

    instance-of v1, v2, LX/chp;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/chp;

    instance-of v0, v0, LX/chp;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2xq;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2xq;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    return v4
.end method

.method public final hashCode()I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v3, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v3, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/chp;

    invoke-static {p1, v0, p2}, LX/1Ia;->A03(Landroid/os/Parcel;LX/chp;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/8aG;

    if-nez v0, :cond_0

    sget-object v0, LX/8aG;->A05:LX/8aG;

    :cond_0
    iget v0, v0, LX/8aG;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0Y:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0V:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0W:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
