.class public final LX/ddZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/eaF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eaF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/ddZ;->A01:LX/eaF;

    iput-object p2, p0, LX/ddZ;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/ddZ;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/ddZ;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/ddZ;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/ddZ;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/ddZ;->A03:Ljava/lang/String;

    iput p8, p0, LX/ddZ;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/ddZ;->A01:LX/eaF;

    iget-object v1, p0, LX/ddZ;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ddZ;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/ddZ;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/ddZ;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, LX/ddZ;->A07:Ljava/lang/String;

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    iget-object v9, p0, LX/ddZ;->A03:Ljava/lang/String;

    iget v10, p0, LX/ddZ;->A00:I

    move-object v7, v5

    move-object v8, v5

    invoke-interface/range {v0 .. v10}, LX/eaF;->Ey1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
