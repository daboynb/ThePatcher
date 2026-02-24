.class public final LX/Kjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kjw;->$t:I

    iput-object p1, p0, LX/Kjw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ep7(Landroid/os/Parcelable;)V
    .locals 1

    iget v0, p0, LX/Kjw;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kjw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iput-object p1, v0, LX/3vR;->A0o:Landroid/os/Parcelable;

    return-void

    :cond_0
    iget-object v0, p0, LX/Kjw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZX;

    iput-object p1, v0, LX/8ZX;->A01:Landroid/os/Parcelable;

    return-void
.end method
