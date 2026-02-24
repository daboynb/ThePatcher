.class public final synthetic LX/muf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/ond;

.field public final synthetic A04:LX/chW;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/ond;LX/chW;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/muf;->A04:LX/chW;

    iput-object p1, p0, LX/muf;->A02:Landroid/net/Uri;

    iput p4, p0, LX/muf;->A00:I

    iput p5, p0, LX/muf;->A01:I

    iput-object p2, p0, LX/muf;->A03:LX/ond;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/muf;->A04:LX/chW;

    iget-object v3, p0, LX/muf;->A02:Landroid/net/Uri;

    iget v2, p0, LX/muf;->A00:I

    iget v1, p0, LX/muf;->A01:I

    iget-object v0, p0, LX/muf;->A03:LX/ond;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/chW;->A01(Landroid/net/Uri;LX/ond;II)V

    return-void
.end method
