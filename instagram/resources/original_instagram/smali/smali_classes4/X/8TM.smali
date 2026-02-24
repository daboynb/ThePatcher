.class public final LX/8TM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3kE;

.field public static final synthetic A01:LX/8TM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/8TM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8TM;->A01:LX/8TM;

    const/high16 v1, 0x7fc00000    # Float.NaN

    new-instance v0, LX/3kE;

    invoke-direct {v0, v1, v1, v1, v1}, LX/3kE;-><init>(FFFF)V

    sput-object v0, LX/8TM;->A00:LX/3kE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
