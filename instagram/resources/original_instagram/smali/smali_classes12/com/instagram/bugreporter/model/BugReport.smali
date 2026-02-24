.class public final Lcom/instagram/bugreporter/model/BugReport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0X:[LX/FAM;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/instagram/bugreporter/model/BugReport$Companion;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/bugreporter/source/BugReportSource;

.field public A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public A07:Ljava/io/File;

.field public A08:Ljava/io/File;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/Map;

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    const/4 v10, 0x0

    new-instance v0, Lcom/instagram/bugreporter/model/BugReport$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/model/BugReport;->Companion:Lcom/instagram/bugreporter/model/BugReport$Companion;

    const/16 v1, 0x4a

    new-instance v0, LX/a1Y;

    invoke-direct {v0, v1}, LX/a1Y;-><init>(I)V

    sput-object v0, Lcom/instagram/bugreporter/model/BugReport;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x21

    new-array v4, v0, [LX/FAM;

    const/4 v3, 0x0

    const-class v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-static {v1}, LX/BS9;->A00(Ljava/lang/Class;)LX/8gh;

    move-result-object v13

    invoke-static {v1}, LX/BS9;->A00(Ljava/lang/Class;)LX/8gh;

    move-result-object v0

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v14

    invoke-static {v1}, LX/BS9;->A00(Ljava/lang/Class;)LX/8gh;

    move-result-object v15

    invoke-static {v1}, LX/BS9;->A00(Ljava/lang/Class;)LX/8gh;

    move-result-object v16

    invoke-static {}, Lcom/instagram/bugreporter/source/BugReportSource;->values()[Lcom/instagram/bugreporter/source/BugReportSource;

    move-result-object v1

    const-string v0, "com.instagram.bugreporter.source.BugReportSource"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v21

    sget-object v0, LX/3rD;->A01:LX/3rD;

    new-instance v8, LX/6hT;

    invoke-direct {v8, v0, v0}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    const-class v2, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A00:LX/B69;

    invoke-static {v9}, LX/327;->A1A(LX/B69;)LX/FAM;

    move-result-object v0

    filled-new-array {v0}, [LX/FAM;

    move-result-object v0

    new-instance v7, Lkotlinx/serialization/ContextualSerializer;

    invoke-direct {v7, v1, v0}, Lkotlinx/serialization/ContextualSerializer;-><init>(LX/pav;[LX/FAM;)V

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    invoke-static {v9}, LX/327;->A1A(LX/B69;)LX/FAM;

    move-result-object v0

    filled-new-array {v0}, [LX/FAM;

    move-result-object v0

    new-instance v6, Lkotlinx/serialization/ContextualSerializer;

    invoke-direct {v6, v1, v0}, Lkotlinx/serialization/ContextualSerializer;-><init>(LX/pav;[LX/FAM;)V

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    invoke-static {v9}, LX/327;->A1A(LX/B69;)LX/FAM;

    move-result-object v0

    filled-new-array {v0}, [LX/FAM;

    move-result-object v0

    new-instance v5, Lkotlinx/serialization/ContextualSerializer;

    invoke-direct {v5, v1, v0}, Lkotlinx/serialization/ContextualSerializer;-><init>(LX/pav;[LX/FAM;)V

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    invoke-static {v9}, LX/327;->A1A(LX/B69;)LX/FAM;

    move-result-object v0

    filled-new-array {v0}, [LX/FAM;

    move-result-object v1

    new-instance v0, Lkotlinx/serialization/ContextualSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/ContextualSerializer;-><init>(LX/pav;[LX/FAM;)V

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v0

    move-object/from16 v36, v10

    filled-new-array/range {v10 .. v36}, [LX/FAM;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    invoke-static {v0}, LX/BS9;->A00(Ljava/lang/Class;)LX/8gh;

    move-result-object v7

    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    invoke-static {v0}, LX/BS9;->A00(Ljava/lang/Class;)LX/8gh;

    move-result-object v8

    move-object v5, v10

    move-object v6, v10

    move-object v9, v10

    filled-new-array/range {v5 .. v10}, [LX/FAM;

    move-result-object v2

    const/16 v1, 0x1b

    const/4 v0, 0x6

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v4, Lcom/instagram/bugreporter/model/BugReport;->A0X:[LX/FAM;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/bugreporter/source/BugReportSource;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;JZZ)V
    .locals 10

    const/4 v2, 0x3

    move-object/from16 v8, p23

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p24

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v6, p25

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v5, p26

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v1, p29

    invoke-static {v1}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x14

    move-object/from16 v9, p22

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    move-object/from16 v4, p27

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    move-object/from16 v3, p28

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0B:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    iput-object v8, p0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    iput-object v7, p0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    iput-object v6, p0, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    iput-object v5, p0, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0D:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0E:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0N:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0A:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    iput-object v1, p0, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0V:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0M:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0G:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0I:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0H:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0J:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0K:Ljava/lang/String;

    iput-object v9, p0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    iput-object p2, p0, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object p3, p0, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object p4, p0, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object p5, p0, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A08:Ljava/io/File;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A07:Ljava/io/File;

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0W:Z

    iput-object v4, p0, Lcom/instagram/bugreporter/model/BugReport;->A0S:Ljava/util/List;

    iput-object v3, p0, Lcom/instagram/bugreporter/model/BugReport;->A0O:Ljava/util/List;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A09:Ljava/lang/Boolean;

    sget-object v0, LX/3uo;->A03:LX/3uo;

    invoke-static {v0, v2}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    sub-long/2addr v2, v0

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v2, v3}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/3vb;->A04(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/219;->A18(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/219;->A18(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1, p2}, LX/219;->A18(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1, p2}, LX/219;->A18(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, LX/458;->A0e(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A08:Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A07:Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0S:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v1, p2}, LX/219;->A18(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0O:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v1, p2}, LX/219;->A18(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A09:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/235;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
