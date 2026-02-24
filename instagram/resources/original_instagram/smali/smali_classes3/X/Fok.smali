.class public final LX/Fok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/4Vy;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4vm;LX/4Vy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Fok;->A03:LX/4Vy;

    iput-object p1, p0, LX/Fok;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Fok;->A01:Landroid/graphics/Bitmap;

    iput-object p6, p0, LX/Fok;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/Fok;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/Fok;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/Fok;->A02:LX/4vm;

    iput-object p8, p0, LX/Fok;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/Fok;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/Fok;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/Fok;->A03:LX/4Vy;

    iget-object v0, p0, LX/Fok;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/4Vy;->A00(Landroid/graphics/Bitmap;LX/4Vy;)LX/O76;

    move-result-object v3

    iget-object v0, p0, LX/Fok;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/4Vy;->A01(Landroid/graphics/Bitmap;LX/4Vy;)LX/O76;

    move-result-object v4

    iget-object v0, v1, LX/4Vy;->A05:LX/4Vz;

    iget-object v2, v1, LX/4Vy;->A04:LX/Eul;

    iget-object v6, p0, LX/Fok;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/Fok;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/Fok;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/Fok;->A02:LX/4vm;

    iget-object v8, p0, LX/Fok;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/Fok;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/Fok;->A06:Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, LX/4Vz;->A00(LX/4vm;LX/Eul;LX/O76;LX/O76;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
