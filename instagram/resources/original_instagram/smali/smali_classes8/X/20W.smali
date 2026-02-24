.class public abstract LX/20W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;[Ljava/lang/Object;I)V
    .locals 2

    new-instance v0, LX/1bm;

    invoke-direct {v0, p2, p1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/EDr;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v0, v1, LX/EDr;->A00:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    return-object v0
.end method
