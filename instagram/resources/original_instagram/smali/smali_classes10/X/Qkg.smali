.class public final LX/Qkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# static fields
.field public static final A00:LX/Qkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qkg;

    invoke-direct {v0}, LX/Qkg;-><init>()V

    sput-object v0, LX/Qkg;->A00:LX/Qkg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/Osx;

    const v1, 0x5401bf2

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/ODm;->A02(Ljava/lang/Integer;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/DHd;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/DHa;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ODm;->A02(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/ODm;->A00(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
