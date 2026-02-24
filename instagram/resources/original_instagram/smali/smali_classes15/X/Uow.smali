.class public final LX/Uow;
.super LX/WNM;
.source ""


# instance fields
.field public final A00:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/XEp;->A00(Z)V

    iput-object v1, p0, LX/Uow;->A00:Ljava/util/Locale;

    return-void
.end method
