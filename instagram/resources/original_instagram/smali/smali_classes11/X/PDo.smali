.class public final LX/PDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ssn;


# static fields
.field public static final A00:LX/PDo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PDo;

    invoke-direct {v0}, LX/PDo;-><init>()V

    sput-object v0, LX/PDo;->A00:LX/PDo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5O(LX/Sgw;LX/FCY;LX/Omt;LX/3cU;J)LX/NHD;
    .locals 2

    invoke-interface {p1, p3, p4, p5, p6}, LX/Sgw;->Aii(LX/Omt;LX/3cU;J)LX/88b;

    move-result-object v1

    new-instance v0, LX/NHD;

    invoke-direct {v0, v1, p2}, LX/NHD;-><init>(LX/88b;LX/FCY;)V

    return-object v0
.end method
