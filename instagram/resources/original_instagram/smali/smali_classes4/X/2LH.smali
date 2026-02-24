.class public final LX/2LH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# static fields
.field public static final A00:LX/2LH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2LH;

    invoke-direct {v0}, LX/2LH;-><init>()V

    sput-object v0, LX/2LH;->A00:LX/2LH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/3ng;->A01:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
