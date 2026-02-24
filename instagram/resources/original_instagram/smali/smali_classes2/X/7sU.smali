.class public final LX/7sU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rpk;

.field public static final synthetic A01:LX/7sU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7sU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7sU;->A01:LX/7sU;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/7sX;

    invoke-direct {v0, v1}, LX/7sX;-><init>(Ljava/util/List;)V

    sput-object v0, LX/7sU;->A00:LX/Rpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
