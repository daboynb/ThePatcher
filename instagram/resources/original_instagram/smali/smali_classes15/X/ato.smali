.class public final LX/ato;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RUV;


# direct methods
.method public constructor <init>(LX/RUV;)V
    .locals 0

    iput-object p1, p0, LX/ato;->A00:LX/RUV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ato;->A00:LX/RUV;

    iget-object v1, v0, LX/RUV;->A05:LX/2lR;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2lR;->A0X(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
