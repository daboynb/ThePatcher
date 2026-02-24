.class public final LX/1uO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rto;

.field public static final synthetic A01:LX/1uO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1uO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1uO;->A01:LX/1uO;

    new-instance v0, LX/1uP;

    invoke-direct {v0}, LX/1uP;-><init>()V

    sput-object v0, LX/1uO;->A00:LX/Rto;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
