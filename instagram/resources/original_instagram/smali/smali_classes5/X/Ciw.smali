.class public final LX/Ciw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Ciy;


# instance fields
.field public A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ciy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ciw;->A01:LX/Ciy;

    return-void
.end method


# virtual methods
.method public final A00()LX/D6v;
    .locals 1

    iget-object v0, p0, LX/Ciw;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6v;

    return-object v0
.end method
