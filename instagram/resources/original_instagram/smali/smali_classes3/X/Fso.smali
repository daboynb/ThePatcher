.class public final LX/Fso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/YA3;

.field public A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()LX/Yip;
    .locals 1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fso;->A02:LX/YA3;

    iput-object p1, p0, LX/Fso;->A00:Ljava/lang/Object;

    return-void
.end method
