.class public final synthetic LX/mpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JqT;

.field public final synthetic A02:LX/emx;


# direct methods
.method public synthetic constructor <init>(LX/JqT;LX/emx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mpg;->A02:LX/emx;

    iput-object p1, p0, LX/mpg;->A01:LX/JqT;

    iput p3, p0, LX/mpg;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mpg;->A02:LX/emx;

    iget-object v1, p0, LX/mpg;->A01:LX/JqT;

    iget v0, p0, LX/mpg;->A00:I

    invoke-virtual {v2, v0}, LX/emx;->A08(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JqT;->A01(Ljava/lang/Object;)V

    return-void
.end method
