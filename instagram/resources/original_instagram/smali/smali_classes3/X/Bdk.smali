.class public final LX/Bdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:LX/6jM;

.field public final synthetic A01:LX/1j7;

.field public final synthetic A02:LX/8h1;

.field public final synthetic A03:LX/SGN;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6jM;LX/1j7;LX/8h1;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p5, p0, LX/Bdk;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, p0, LX/Bdk;->A01:LX/1j7;

    iput-object p3, p0, LX/Bdk;->A02:LX/8h1;

    iput-object p1, p0, LX/Bdk;->A00:LX/6jM;

    iput-object p6, p0, LX/Bdk;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Bdk;->A03:LX/SGN;

    iput-object p7, p0, LX/Bdk;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Bdk;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/Bdk;->A08:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Bdk;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/Bdk;->A01:LX/1j7;

    iget-object v5, p0, LX/Bdk;->A02:LX/8h1;

    iget-object v3, p0, LX/Bdk;->A00:LX/6jM;

    iget-object v8, p0, LX/Bdk;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/Bdk;->A03:LX/SGN;

    iget-object v9, p0, LX/Bdk;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/Bdk;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/Bdk;->A08:Ljava/util/List;

    new-instance v2, LX/Gdo;

    invoke-direct/range {v2 .. v11}, LX/Gdo;-><init>(LX/6jM;LX/1j7;LX/8h1;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v11, v2

    invoke-static/range {v3 .. v11}, LX/1j7;->A01(LX/6jM;LX/1j7;LX/8h1;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    new-instance v0, LX/BeN;

    invoke-direct {v0}, LX/BeN;-><init>()V

    invoke-virtual {p1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2NX;->A00()V

    return-void
.end method
