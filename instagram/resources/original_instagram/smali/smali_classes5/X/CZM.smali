.class public final LX/CZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldg;


# static fields
.field public static final A00:LX/CZM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CZM;

    invoke-direct {v0}, LX/CZM;-><init>()V

    sput-object v0, LX/CZM;->A00:LX/CZM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgR(I)LX/43J;
    .locals 2

    new-instance v1, LX/43G;

    invoke-direct {v1}, LX/43G;-><init>()V

    new-instance v0, LX/43J;

    invoke-direct {v0, v1}, LX/43J;-><init>(LX/Ldi;)V

    return-object v0
.end method
