.class public LX/C7b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/WPm;


# direct methods
.method public constructor <init>(LX/WPm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C7b;->A01:LX/WPm;

    invoke-interface {p1}, LX/WPm;->BBL()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C7b;->A00:Ljava/util/List;

    return-void
.end method
