.class public final LX/Ipb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Ipb;->$t:I

    iput-object p3, p0, LX/Ipb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ipb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehr()V
    .locals 5

    iget v0, p0, LX/Ipb;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Ipb;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ix7;

    iget-object v1, v4, LX/Ix7;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/Ix7;->A01:LX/CDz;

    iget-object v0, v3, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v4, LX/Ix7;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Ipb;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/CDz;->A0E:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p0}, LX/CDz;->Fe3(LX/Ofg;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Ipb;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gb9;

    iget-object v0, p0, LX/Ipb;->A01:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    invoke-virtual {v1, v0}, LX/Gb9;->A09(LX/2H4;)V

    return-void
.end method

.method public final Etb()V
    .locals 0

    return-void
.end method
