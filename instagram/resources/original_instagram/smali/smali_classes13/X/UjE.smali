.class public final LX/UjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfv;


# instance fields
.field public final synthetic A00:LX/KBa;


# direct methods
.method public constructor <init>(LX/KBa;)V
    .locals 0

    iput-object p1, p0, LX/UjE;->A00:LX/KBa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMw(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Dlz;->A03:LX/Dlz;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/UjE;->A00:LX/KBa;

    iget-object v0, v0, LX/KBa;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lui;

    invoke-interface {v0}, LX/Lui;->EUU()V

    :cond_0
    return-void
.end method
