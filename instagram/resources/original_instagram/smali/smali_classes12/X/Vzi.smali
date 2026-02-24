.class public final LX/Vzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/3Kj;

.field public final synthetic A03:LX/Bzk;

.field public final synthetic A04:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Kj;LX/Bzk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/Vzi;->A02:LX/3Kj;

    iput-object p3, p0, LX/Vzi;->A03:LX/Bzk;

    iput-object p4, p0, LX/Vzi;->A04:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object p1, p0, LX/Vzi;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/Vzi;->A05:Ljava/lang/String;

    iput p6, p0, LX/Vzi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, p0, LX/Vzi;->A02:LX/3Kj;

    iget-object v2, p0, LX/Vzi;->A03:LX/Bzk;

    iget-object v3, p0, LX/Vzi;->A04:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, p0, LX/Vzi;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/Vzi;->A05:Ljava/lang/String;

    iget v5, p0, LX/Vzi;->A00:I

    invoke-static/range {v0 .. v6}, LX/3Kj;->A01(Landroid/content/Context;LX/3Kj;LX/Bzk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
