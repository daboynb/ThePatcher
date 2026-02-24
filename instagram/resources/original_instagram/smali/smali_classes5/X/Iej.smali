.class public final LX/Iej;
.super LX/Bzi;
.source ""


# static fields
.field public static final A00:LX/Iej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iej;

    invoke-direct {v0}, LX/Iej;-><init>()V

    sput-object v0, LX/Iej;->A00:LX/Iej;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/CB9;->A02:LX/CB9;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/Bzi;-><init>(LX/CB9;)V

    return-void
.end method
