.class public abstract LX/MWQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AIT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/B8X;

    invoke-direct {v0, v1}, LX/B8X;-><init>(I)V

    invoke-static {v2, v0}, LX/2ZN;->A00(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v0

    sput-object v0, LX/MWQ;->A00:LX/AIT;

    return-void
.end method
