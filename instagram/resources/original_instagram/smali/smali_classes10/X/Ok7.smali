.class public final LX/Ok7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2iy;LX/1PD;LX/C46;IZ)V
    .locals 0

    iput p4, p0, LX/Ok7;->$t:I

    iput-object p2, p0, LX/Ok7;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ok7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ok7;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Ok7;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArN(Landroid/content/Context;LX/2iy;Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/Ok7;->$t:I

    iget-object v3, p0, LX/Ok7;->A02:Ljava/lang/Object;

    check-cast v3, LX/1PD;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, LX/Ok7;->A00:Ljava/lang/Object;

    check-cast p2, LX/2iy;

    :cond_0
    iget-object v2, p0, LX/Ok7;->A01:Ljava/lang/Object;

    check-cast v2, LX/C46;

    :goto_0
    iget-boolean v1, p0, LX/Ok7;->A03:Z

    const/4 v0, 0x0

    invoke-static {p2, v3, v2, v0, v1}, LX/KvO;->A0C(LX/2iy;LX/1PD;LX/C46;Ljava/util/Map;Z)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, LX/Ok7;->A00:Ljava/lang/Object;

    check-cast p2, LX/2iy;

    :cond_2
    iget-object v0, p0, LX/Ok7;->A01:Ljava/lang/Object;

    check-cast v0, LX/C46;

    invoke-static {v3, v0}, LX/KvO;->A03(LX/1PD;LX/C46;)LX/1Cl;

    move-result-object v2

    goto :goto_0
.end method
