.class public final LX/5vc;
.super LX/PN2;
.source ""

# interfaces
.implements LX/Hjl;
.implements LX/YgE;


# static fields
.field public static final A0A:LX/9Wu;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/BVd;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/BVd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5vc;->A0A:LX/9Wu;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/PN2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_event_dxma"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5vc;->DEf()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    sget-object v0, LX/8fz;->A11:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Czu()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vc;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "key"

    .line 6
    .line 7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public final DEf()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/5vc;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v13, v0, LX/5vc;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v0, LX/5vc;->A02:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v5, v0, LX/5vc;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v14, v0, LX/5vc;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, LX/5vc;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, LX/5vc;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, LX/5vc;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, LX/5vc;->A07:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    const-string/jumbo v1, "web_url"

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/6jV;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v9}, LX/6jV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    const/16 v17, 0x1f

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    move-object v11, v9

    .line 41
    move-object v12, v9

    .line 42
    move-object v15, v9

    .line 43
    invoke-static/range {v9 .. v17}, LX/Dc4;->A0E(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/6iD;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v8}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/HPf;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v13, v1, LX/HPf;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v6, v1, LX/HPf;->A01:Ljava/lang/Long;

    .line 59
    .line 60
    iput-object v5, v1, LX/HPf;->A00:Ljava/lang/Long;

    .line 61
    .line 62
    iput-object v14, v1, LX/HPf;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v9, v1, LX/HPf;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v7, v1, LX/HPf;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v1, LX/HPf;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v1, LX/HPf;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v1, LX/HPf;->A08:Ljava/util/List;

    .line 73
    .line 74
    iput-object v9, v1, LX/HPf;->A09:Ljava/util/List;

    .line 75
    .line 76
    iput-object v9, v1, LX/HPf;->A0A:Ljava/util/List;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 80
    .line 81
    iput-object v1, v2, LX/6iD;->A0X:LX/HPf;

    .line 82
    .line 83
    invoke-static {v2}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
.end method

.method public final DEg()LX/8fz;
    .locals 1

    .line 0
    sget-object v0, LX/8fz;->A11:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
