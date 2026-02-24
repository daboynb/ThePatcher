.class public final LX/6QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/6yc;

.field public final synthetic A01:LX/6vy;


# direct methods
.method public constructor <init>(LX/6yc;LX/6vy;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/6QZ;->A01:LX/6vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6QZ;->A00:LX/6yc;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/6QZ;->A00:LX/6yc;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported reminder type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v2, LX/00A;->A0O:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/6QZ;->A01:LX/6vy;

    iget-object v0, v3, LX/6yc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/6vy;->A0U(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final run()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6QZ;->A01:LX/6vy;

    new-instance v0, LX/dif;

    invoke-direct {v0, p0, v1}, LX/dif;-><init>(LX/6QZ;LX/6vy;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
