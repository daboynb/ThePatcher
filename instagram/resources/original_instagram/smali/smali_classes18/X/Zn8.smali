.class public final LX/Zn8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/VolumeProvider;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/Zi6;


# direct methods
.method public constructor <init>(LX/Zi6;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, LX/Zn8;->A05:LX/Zi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Zn8;->A02:I

    iput p4, p0, LX/Zn8;->A03:I

    iput p5, p0, LX/Zn8;->A00:I

    iput-object p2, p0, LX/Zn8;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/media/VolumeProvider;
    .locals 9

    move-object v4, p0

    iget-object v0, p0, LX/Zn8;->A01:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget v6, p0, LX/Zn8;->A02:I

    iget v7, p0, LX/Zn8;->A03:I

    iget v8, p0, LX/Zn8;->A00:I

    iget-object v5, p0, LX/Zn8;->A04:Ljava/lang/String;

    new-instance v3, LX/S9Q;

    invoke-direct/range {v3 .. v8}, LX/S9Q;-><init>(LX/Zn8;Ljava/lang/String;III)V

    :goto_0
    iput-object v3, p0, LX/Zn8;->A01:Landroid/media/VolumeProvider;

    return-object v3

    :cond_0
    iget v2, p0, LX/Zn8;->A02:I

    iget v1, p0, LX/Zn8;->A03:I

    iget v0, p0, LX/Zn8;->A00:I

    new-instance v3, LX/S9S;

    invoke-direct {v3, p0, v2, v1, v0}, LX/S9S;-><init>(LX/Zn8;III)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
