.class public abstract LX/4FV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Skf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-instance v2, LX/LnF;

    invoke-direct {v2, v0}, LX/LnF;-><init>(I)V

    const/16 v0, 0xd

    new-instance v1, LX/AbQ;

    invoke-direct {v1, v0}, LX/AbQ;-><init>(I)V

    new-instance v0, LX/3iW;

    invoke-direct {v0, v1, v2}, LX/3iW;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/4FV;->A00:LX/Skf;

    return-void
.end method
