.class public final LX/L0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/6P0;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/6P0;Ljava/lang/Integer;JJ)V
    .locals 0

    iput-object p2, p0, LX/L0k;->A03:LX/6P0;

    iput-wide p4, p0, LX/L0k;->A01:J

    iput-object p1, p0, LX/L0k;->A02:Landroid/graphics/Bitmap;

    iput-wide p6, p0, LX/L0k;->A00:J

    iput-object p3, p0, LX/L0k;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/L0k;->A03:LX/6P0;

    iget-wide v7, p0, LX/L0k;->A01:J

    iget-object v3, p0, LX/L0k;->A02:Landroid/graphics/Bitmap;

    iget-wide v0, p0, LX/L0k;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "capture_latency_ms"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v5, p0, LX/L0k;->A04:Ljava/lang/Integer;

    invoke-static {v5}, LX/7N2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "snapshot_type"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/6P0;->A00(Landroid/graphics/Bitmap;LX/6P0;Ljava/lang/Integer;Ljava/util/Map;J)V

    return-void
.end method
