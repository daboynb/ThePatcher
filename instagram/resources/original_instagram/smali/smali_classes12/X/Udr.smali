.class public final LX/Udr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ocr;


# instance fields
.field public final synthetic A00:LX/2ly;

.field public final synthetic A01:LX/5aH;

.field public final synthetic A02:LX/5aG;


# direct methods
.method public constructor <init>(LX/2ly;LX/5aH;LX/5aG;)V
    .locals 0

    iput-object p2, p0, LX/Udr;->A01:LX/5aH;

    iput-object p3, p0, LX/Udr;->A02:LX/5aG;

    iput-object p1, p0, LX/Udr;->A00:LX/2ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMZ(LX/Ohn;LX/B8m;LX/6xS;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p3, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/Udr;->A01:LX/5aH;

    iget-object v1, p0, LX/Udr;->A02:LX/5aG;

    iget-object v0, p0, LX/Udr;->A00:LX/2ly;

    invoke-static {v0, p1, v2, v1, v3}, LX/5aH;->A00(LX/2ly;LX/Ohn;LX/5aH;LX/5aG;Z)V

    return-void
.end method
