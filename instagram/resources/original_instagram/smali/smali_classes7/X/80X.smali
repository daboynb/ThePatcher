.class public final LX/80X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oez;


# static fields
.field public static final A01:LX/Azr;


# instance fields
.field public A00:LX/CQM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Azr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/80X;->A01:LX/Azr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aiy()LX/Omy;
    .locals 2

    iget-object v1, p0, LX/80X;->A00:LX/CQM;

    new-instance v0, LX/MEz;

    invoke-direct {v0, v1}, LX/Hdi;-><init>(LX/CQM;)V

    return-object v0
.end method

.method public final BzL()LX/Azr;
    .locals 1

    sget-object v0, LX/80X;->A01:LX/Azr;

    return-object v0
.end method
