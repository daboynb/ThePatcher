.class public final LX/Kxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/5U0;

.field public final synthetic A03:LX/5Q5;

.field public final synthetic A04:LX/Fni;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/9Tv;LX/5U0;LX/5Q5;LX/Fni;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p5, p0, LX/Kxg;->A04:LX/Fni;

    iput-object p3, p0, LX/Kxg;->A02:LX/5U0;

    iput-object p4, p0, LX/Kxg;->A03:LX/5Q5;

    iput-object p2, p0, LX/Kxg;->A01:LX/9Tv;

    iput-object p6, p0, LX/Kxg;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/Kxg;->A00:Landroid/graphics/Bitmap;

    iput-boolean p7, p0, LX/Kxg;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/Kxg;->A04:LX/Fni;

    iget-object v5, p0, LX/Kxg;->A02:LX/5U0;

    iget-object v0, p0, LX/Kxg;->A03:LX/5Q5;

    invoke-static {v0}, LX/5Q9;->A00(LX/5Q5;)LX/5Q9;

    move-result-object v6

    iget-object v3, p0, LX/Kxg;->A01:LX/9Tv;

    iget-object v7, p0, LX/Kxg;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/Kxg;->A00:Landroid/graphics/Bitmap;

    iget-boolean v8, p0, LX/Kxg;->A06:Z

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v8}, LX/Fni;->A05(Landroid/graphics/Bitmap;LX/9Tv;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/5U0;LX/5Q9;Ljava/lang/Integer;Z)V

    return-void
.end method
