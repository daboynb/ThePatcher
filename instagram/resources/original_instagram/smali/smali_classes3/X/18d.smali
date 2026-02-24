.class public final LX/18d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cbl;


# instance fields
.field public final synthetic A00:LX/EAC;

.field public final synthetic A01:LX/2rG;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/EAC;LX/2rG;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/18d;->A01:LX/2rG;

    iput-object p4, p0, LX/18d;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/18d;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/18d;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/18d;->A05:Z

    iput-object p1, p0, LX/18d;->A00:LX/EAC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ec6(LX/5iP;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/18d;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/18d;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/18d;->A04:Ljava/lang/String;

    iget-boolean v5, p0, LX/18d;->A05:Z

    iget-object v0, p0, LX/18d;->A00:LX/EAC;

    invoke-static/range {v0 .. v5}, LX/2rG;->A05(LX/EAC;LX/Ydn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method
