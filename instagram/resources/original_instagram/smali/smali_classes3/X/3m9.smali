.class public final synthetic LX/3m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha3;


# instance fields
.field public final synthetic A00:LX/3Of;


# direct methods
.method public synthetic constructor <init>(LX/3Of;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3m9;->A00:LX/3Of;

    return-void
.end method


# virtual methods
.method public final EdL(LX/B7R;)V
    .locals 1

    iget-object v0, p0, LX/3m9;->A00:LX/3Of;

    iget-object v0, v0, LX/3Of;->A01:LX/HaS;

    if-eqz v0, :cond_0

    check-cast v0, LX/Hbp;

    invoke-interface {v0, p1}, LX/Hbp;->E1R(LX/B7R;)V

    :cond_0
    return-void
.end method
