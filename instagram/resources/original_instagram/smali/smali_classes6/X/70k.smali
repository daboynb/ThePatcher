.class public final LX/70k;
.super LX/PN2;
.source ""

# interfaces
.implements LX/YdO;
.implements LX/KAV;


# instance fields
.field public A00:LX/3i5;

.field public A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

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

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/B8m;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/7De;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string/jumbo v2, "reel"

    move-wide/from16 v12, p17

    move-object/from16 v10, p3

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v11, p7

    invoke-direct/range {v8 .. v13}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/70k;->A0J:Ljava/lang/String;

    move-object/from16 v5, p12

    move-object/from16 v6, p11

    if-nez p11, :cond_0

    const/4 v0, 0x0

    if-eqz p12, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v1, LX/3i5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v1, LX/3i5;->A01:LX/4vm;

    move-object/from16 v7, p8

    iput-object v7, v1, LX/3i5;->A09:Ljava/lang/String;

    move-object/from16 v7, p10

    iput-object v7, v1, LX/3i5;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p12, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/3i5;->A05:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v1}, LX/3i5;->A03()V

    iput-object v1, p0, LX/70k;->A00:LX/3i5;

    iput-object v6, p0, LX/70k;->A0I:Ljava/lang/String;

    iput-object v5, p0, LX/70k;->A08:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/70k;->A0A:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/70k;->A07:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/70k;->A0B:Ljava/lang/String;

    iput-object v4, p0, LX/70k;->A0E:Ljava/lang/String;

    iput-boolean v3, p0, LX/70k;->A0L:Z

    iput-object v4, p0, LX/70k;->A0F:Ljava/lang/String;

    iput-object v2, p0, LX/70k;->A0D:Ljava/lang/String;

    iput-object v4, p0, LX/70k;->A0H:Ljava/lang/String;

    iput-object v4, p0, LX/70k;->A0C:Ljava/lang/String;

    iput-object v4, p0, LX/70k;->A04:Ljava/lang/Boolean;

    iput-object v4, p0, LX/70k;->A05:Ljava/lang/Boolean;

    iput-object v4, p0, LX/70k;->A0G:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/70k;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v4, p0, LX/70k;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/70k;->A09:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/70k;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/70k;->A06:Ljava/lang/Integer;

    return-void

    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/70k;->A00:LX/3i5;

    return-object v0
.end method

.method public final AEX()LX/5aU;
    .locals 9

    invoke-static {}, LX/RNM;->A00()LX/TLm;

    move-result-object v2

    sget-object v1, LX/8fz;->A29:LX/8fz;

    iget-object v0, p0, LX/70k;->A00:LX/3i5;

    invoke-virtual {v2, v1, v0}, LX/TLm;->A01(LX/8fz;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/B8m;->A02:LX/7De;

    invoke-virtual {p0}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v3, LX/7Ar;

    invoke-direct {v3, v2}, LX/7Ar;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LX/PN2;->A02:Ljava/lang/Long;

    iget-wide v7, p0, LX/PN2;->A00:J

    new-instance v2, LX/5aU;

    invoke-direct/range {v2 .. v8}, LX/5aU;-><init>(LX/7Ar;LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    return-object v2
.end method

.method public final BMs()LX/8fz;
    .locals 1

    sget-object v0, LX/8fz;->A1Y:LX/8fz;

    return-object v0
.end method

.method public final C9c()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/70k;->A00:LX/3i5;

    iget-object v1, v2, LX/3i5;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3i5;->A02:LX/10l;

    :goto_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/70k;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/3i5;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final C9d()LX/8fz;
    .locals 2

    iget-object v0, p0, LX/70k;->A00:LX/3i5;

    iget-object v1, v0, LX/3i5;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/8fz;->A0o:LX/8fz;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/8fz;->A0M:LX/8fz;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/8fz;->A0J:LX/8fz;

    return-object v0

    :cond_2
    sget-object v0, LX/8fz;->A1o:LX/8fz;

    return-object v0
.end method

.method public final DEf()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/Mti;->A00()LX/TJy;

    move-result-object v2

    sget-object v1, LX/8fz;->A1Y:LX/8fz;

    iget-object v0, p0, LX/70k;->A00:LX/3i5;

    invoke-virtual {v2, v1, v0}, LX/TJy;->A00(LX/8fz;Ljava/lang/Object;)LX/6iD;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DEg()LX/8fz;
    .locals 1

    sget-object v0, LX/8fz;->A29:LX/8fz;

    return-object v0
.end method
