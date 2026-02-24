.class public final LX/JLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLy;


# instance fields
.field public final synthetic A00:LX/HvR;


# direct methods
.method public constructor <init>(LX/HvR;)V
    .locals 0

    iput-object p1, p0, LX/JLv;->A00:LX/HvR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/JLv;->A00:LX/HvR;

    invoke-static {v0}, LX/HvR;->A01(LX/HvR;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/JLv;->A00:LX/HvR;

    invoke-static {v0}, LX/HvR;->A02(LX/HvR;)V

    return-void
.end method
