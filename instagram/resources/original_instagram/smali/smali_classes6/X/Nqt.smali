.class public final LX/Nqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/location/Location;

.field public final synthetic A01:LX/MAa;

.field public final synthetic A02:LX/5HB;

.field public final synthetic A03:LX/93G;

.field public final synthetic A04:LX/Nal;


# direct methods
.method public constructor <init>(Landroid/location/Location;LX/MAa;LX/5HB;LX/93G;LX/Nal;)V
    .locals 0

    iput-object p4, p0, LX/Nqt;->A03:LX/93G;

    iput-object p1, p0, LX/Nqt;->A00:Landroid/location/Location;

    iput-object p3, p0, LX/Nqt;->A02:LX/5HB;

    iput-object p2, p0, LX/Nqt;->A01:LX/MAa;

    iput-object p5, p0, LX/Nqt;->A04:LX/Nal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Nqt;->A03:LX/93G;

    iget-object v3, p0, LX/Nqt;->A00:Landroid/location/Location;

    iget-object v2, p0, LX/Nqt;->A02:LX/5HB;

    iget-object v1, p0, LX/Nqt;->A01:LX/MAa;

    iget-object v0, p0, LX/Nqt;->A04:LX/Nal;

    invoke-static {v3, v1, v2, v4, v0}, LX/93G;->A00(Landroid/location/Location;LX/MAa;LX/5HB;LX/93G;LX/Nal;)V

    return-void
.end method
