.class public final LX/3Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sjz;


# static fields
.field public static final A01:LX/3Y2;


# instance fields
.field public final synthetic A00:LX/6SL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Y2;

    invoke-direct {v0}, LX/3Y2;-><init>()V

    sput-object v0, LX/3Y2;->A01:LX/3Y2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6SL;->A00:LX/6SL;

    iput-object v0, p0, LX/3Y2;->A00:LX/6SL;

    return-void
.end method


# virtual methods
.method public final ACq(LX/Sgt;LX/AIT;)LX/AIT;
    .locals 1

    iget-object v0, p0, LX/3Y2;->A00:LX/6SL;

    invoke-virtual {v0, p1, p2}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public final GUg(LX/AIT;FZ)LX/AIT;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/3Y2;->A00:LX/6SL;

    invoke-virtual {v0, p1, p2, v1}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    return-object v0
.end method
