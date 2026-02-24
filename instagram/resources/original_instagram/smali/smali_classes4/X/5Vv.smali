.class public final LX/5Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnv;


# static fields
.field public static final A00:LX/5Vv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Vv;

    invoke-direct {v0}, LX/5Vv;-><init>()V

    sput-object v0, LX/5Vv;->A00:LX/5Vv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/BtQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Btp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Bu0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BuL;

    invoke-direct {v0, v2, v1, v3}, LX/BuL;-><init>(LX/Lny;LX/Bu0;LX/BtQ;)V

    return-object v0
.end method
