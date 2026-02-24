.class public final LX/8nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oba;


# static fields
.field public static final A00:LX/8nr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8nr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8nr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8nr;->A00:LX/8nr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final trim(LX/3vf;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v3, LX/1pg;->A06:LX/Xrn;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    new-instance v1, LX/9qs;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v0}, LX/9qs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
