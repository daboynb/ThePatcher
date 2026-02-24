.class public final LX/Hex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ei1;


# instance fields
.field public final synthetic A00:LX/JZz;

.field public final synthetic A01:LX/3WW;


# direct methods
.method public constructor <init>(LX/JZz;LX/3WW;)V
    .locals 0

    iput-object p2, p0, LX/Hex;->A01:LX/3WW;

    iput-object p1, p0, LX/Hex;->A00:LX/JZz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hex;->A01:LX/3WW;

    const-string v0, "OneLink"

    invoke-virtual {v1, v0, p1}, LX/3WW;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Hex;->A01:LX/3WW;

    const-string v0, "OneLink"

    invoke-virtual {v1, v0}, LX/3WW;->A00(Ljava/lang/String;)V

    return-void
.end method
