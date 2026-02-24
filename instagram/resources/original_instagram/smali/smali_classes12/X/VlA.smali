.class public final LX/VlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/NFX;

.field public final synthetic A03:LX/Tdt;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/NFX;LX/Tdt;Ljava/io/File;IJ)V
    .locals 0

    iput-object p2, p0, LX/VlA;->A03:LX/Tdt;

    iput-object p3, p0, LX/VlA;->A04:Ljava/io/File;

    iput-object p1, p0, LX/VlA;->A02:LX/NFX;

    iput p4, p0, LX/VlA;->A00:I

    iput-wide p5, p0, LX/VlA;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/VlA;->A03:LX/Tdt;

    iget-object v0, v0, LX/Tdt;->A00:LX/Yak;

    iget-object v2, p0, LX/VlA;->A04:Ljava/io/File;

    iget-object v1, p0, LX/VlA;->A02:LX/NFX;

    iget v3, p0, LX/VlA;->A00:I

    iget-wide v4, p0, LX/VlA;->A01:J

    invoke-interface/range {v0 .. v5}, LX/Yak;->F6a(LX/NFX;Ljava/io/File;IJ)V

    return-void
.end method
