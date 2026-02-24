.class public final LX/Zia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaA;


# static fields
.field public static final A00:LX/Zia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zia;

    invoke-direct {v0}, LX/Zia;-><init>()V

    sput-object v0, LX/Zia;->A00:LX/Zia;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COz(Landroid/view/View;I)I
    .locals 1

    instance-of v0, p1, LX/F9S;

    if-eqz v0, :cond_0

    check-cast p1, LX/F9S;

    iget-object p1, p1, LX/F9S;->A01:Landroid/view/View;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, p2, :cond_1

    return p2

    :cond_1
    return v0
.end method
